:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=for_scripts_route/iplistCIDRv4/agentura.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/agentura.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=145.14.148.0/22]] = 0) do={ add dst-address=145.14.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=213.239.216.0/22]] = 0) do={ add dst-address=213.239.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=51.15.0.0/18]] = 0) do={ add dst-address=51.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
:if ([:len [/ip/route/find comment=agentura.ru and dst-address=65.108.0.0/15]] = 0) do={ add dst-address=65.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=agentura.ru }
