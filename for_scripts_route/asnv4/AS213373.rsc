:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=146.19.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=149.3.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.3.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=164.215.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.215.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=164.215.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.215.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=2.56.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.56.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=45.141.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=45.141.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=46.23.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.23.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=5.178.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.178.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
:if ([:len [/ip/route/find dst-address=85.203.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.203.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213373 }
