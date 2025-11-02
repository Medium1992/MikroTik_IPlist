:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34785 and dst-address=185.72.136.0/24]] = 0) do={ add dst-address=185.72.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=185.72.138.0/24]] = 0) do={ add dst-address=185.72.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=193.186.72.0/21]] = 0) do={ add dst-address=193.186.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=193.186.80.0/22]] = 0) do={ add dst-address=193.186.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=193.186.84.0/23]] = 0) do={ add dst-address=193.186.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=193.228.112.0/21]] = 0) do={ add dst-address=193.228.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=193.228.120.0/23]] = 0) do={ add dst-address=193.228.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=193.228.122.0/24]] = 0) do={ add dst-address=193.228.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
:if ([:len [/ip/route/find comment=AS34785 and dst-address=80.80.240.0/20]] = 0) do={ add dst-address=80.80.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34785 }
