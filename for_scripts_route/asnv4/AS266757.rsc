:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266757 and dst-address=for_scripts_route/asnv4/AS266757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=148.222.112.0/22]] = 0) do={ add dst-address=148.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=148.222.116.0/23]] = 0) do={ add dst-address=148.222.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=148.222.118.0/24]] = 0) do={ add dst-address=148.222.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=38.188.60.0/24]] = 0) do={ add dst-address=38.188.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=45.232.148.0/22]] = 0) do={ add dst-address=45.232.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=45.5.56.0/22]] = 0) do={ add dst-address=45.5.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
:if ([:len [/ip/route/find comment=AS266757 and dst-address=92.118.181.0/24]] = 0) do={ add dst-address=92.118.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266757 }
