:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.12.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.64.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.64.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.168/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.172/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.174/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.174/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.133.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.133.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.66.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.66.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=171.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
:if ([:len [/ip/route/find dst-address=204.63.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.63.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32 }
