:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.170.113.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.113.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.113.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.113.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.113.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.113.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.113.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.113.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.113.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.113.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.16/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.20/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.20/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.22/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.118.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.118.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=69.168.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.168.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
