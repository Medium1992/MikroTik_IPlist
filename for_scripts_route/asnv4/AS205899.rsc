:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205899 and dst-address=185.113.10.0/24]] = 0) do={ add dst-address=185.113.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find comment=AS205899 and dst-address=185.197.182.0/24]] = 0) do={ add dst-address=185.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find comment=AS205899 and dst-address=185.215.247.0/24]] = 0) do={ add dst-address=185.215.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find comment=AS205899 and dst-address=185.231.173.0/24]] = 0) do={ add dst-address=185.231.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find comment=AS205899 and dst-address=194.26.66.0/24]] = 0) do={ add dst-address=194.26.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find comment=AS205899 and dst-address=195.254.165.0/24]] = 0) do={ add dst-address=195.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find comment=AS205899 and dst-address=46.249.110.0/24]] = 0) do={ add dst-address=46.249.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
