:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.242.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=104.242.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=104.242.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=104.242.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=104.242.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=104.242.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=204.138.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.138.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=209.167.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.167.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=216.235.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=65.22.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.22.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find dst-address=67.215.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.215.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
