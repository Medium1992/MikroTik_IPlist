:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202254 and dst-address=for_scripts_route/asnv4/AS202254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=185.206.71.0/24]] = 0) do={ add dst-address=185.206.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=194.146.156.0/22]] = 0) do={ add dst-address=194.146.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.129.0/24]] = 0) do={ add dst-address=212.108.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.130.0/24]] = 0) do={ add dst-address=212.108.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.132.0/24]] = 0) do={ add dst-address=212.108.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.134.0/23]] = 0) do={ add dst-address=212.108.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.136.0/22]] = 0) do={ add dst-address=212.108.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.142.0/23]] = 0) do={ add dst-address=212.108.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.144.0/23]] = 0) do={ add dst-address=212.108.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.147.0/24]] = 0) do={ add dst-address=212.108.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.148.0/22]] = 0) do={ add dst-address=212.108.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
:if ([:len [/ip/route/find comment=AS202254 and dst-address=212.108.152.0/21]] = 0) do={ add dst-address=212.108.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202254 }
