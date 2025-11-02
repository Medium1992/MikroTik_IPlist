:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13657 and dst-address=104.242.0.0/17]] = 0) do={ add dst-address=104.242.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=104.242.128.0/18]] = 0) do={ add dst-address=104.242.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=104.242.192.0/19]] = 0) do={ add dst-address=104.242.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=204.138.165.0/24]] = 0) do={ add dst-address=204.138.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=209.167.108.0/24]] = 0) do={ add dst-address=209.167.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=216.235.0.0/20]] = 0) do={ add dst-address=216.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=65.22.14.0/24]] = 0) do={ add dst-address=65.22.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
:if ([:len [/ip/route/find comment=AS13657 and dst-address=67.215.192.0/20]] = 0) do={ add dst-address=67.215.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13657 }
