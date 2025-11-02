:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202618 and dst-address=for_scripts_route/asnv4/AS202618.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202618.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }
:if ([:len [/ip/route/find comment=AS202618 and dst-address=176.114.240.0/20]] = 0) do={ add dst-address=176.114.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }
:if ([:len [/ip/route/find comment=AS202618 and dst-address=185.159.28.0/22]] = 0) do={ add dst-address=185.159.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }
