:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.171.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.171.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=111.171.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.171.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=111.171.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.171.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=111.171.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=111.171.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.171.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=111.171.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.171.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=112.140.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=112.140.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=112.140.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=112.140.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=117.58.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.58.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=120.143.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.143.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=120.143.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.143.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=120.143.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.143.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=120.143.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.143.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=120.143.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.143.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=203.130.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.130.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=27.124.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=27.124.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=27.124.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=27.124.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=27.124.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=27.124.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
:if ([:len [/ip/route/find dst-address=45.112.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38109 }
