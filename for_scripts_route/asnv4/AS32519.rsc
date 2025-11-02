:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.16/31 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.16/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.19/32 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.20/30 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
:if ([:len [/ip/route/find dst-address=193.110.203.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.203.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32519 }
