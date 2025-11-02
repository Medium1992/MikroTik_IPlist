:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=185.72.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=193.186.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=193.186.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=193.186.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.186.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=193.228.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=193.228.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=193.228.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find dst-address=80.80.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.80.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
