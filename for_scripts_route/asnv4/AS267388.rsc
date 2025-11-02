:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.196.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
:if ([:len [/ip/route/find dst-address=132.255.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
:if ([:len [/ip/route/find dst-address=45.174.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.174.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
:if ([:len [/ip/route/find dst-address=45.234.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.234.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
:if ([:len [/ip/route/find dst-address=45.4.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.4.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
:if ([:len [/ip/route/find dst-address=45.4.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.4.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
:if ([:len [/ip/route/find dst-address=45.7.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.7.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267388 }
