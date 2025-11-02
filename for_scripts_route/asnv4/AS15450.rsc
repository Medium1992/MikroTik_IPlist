:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15450 and dst-address=for_scripts_route/asnv4/AS15450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=109.234.64.0/22]] = 0) do={ add dst-address=109.234.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=109.234.68.0/23]] = 0) do={ add dst-address=109.234.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=109.234.70.0/24]] = 0) do={ add dst-address=109.234.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=194.69.248.0/22]] = 0) do={ add dst-address=194.69.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=195.138.209.0/24]] = 0) do={ add dst-address=195.138.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=195.140.156.0/22]] = 0) do={ add dst-address=195.140.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=199.58.191.0/24]] = 0) do={ add dst-address=199.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=209.99.50.0/24]] = 0) do={ add dst-address=209.99.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=84.246.169.0/24]] = 0) do={ add dst-address=84.246.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
:if ([:len [/ip/route/find comment=AS15450 and dst-address=91.240.173.0/24]] = 0) do={ add dst-address=91.240.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15450 }
