:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10100 and dst-address=for_scripts_route/asnv4/AS10100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.148.0/22]] = 0) do={ add dst-address=138.206.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.152.0/23]] = 0) do={ add dst-address=138.206.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.200.0/22]] = 0) do={ add dst-address=138.206.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.204.0/23]] = 0) do={ add dst-address=138.206.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.236.0/23]] = 0) do={ add dst-address=138.206.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.239.0/24]] = 0) do={ add dst-address=138.206.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.240.0/23]] = 0) do={ add dst-address=138.206.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.248.0/22]] = 0) do={ add dst-address=138.206.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.38.0/23]] = 0) do={ add dst-address=138.206.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=138.206.40.0/23]] = 0) do={ add dst-address=138.206.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=147.60.12.0/23]] = 0) do={ add dst-address=147.60.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=147.60.18.0/23]] = 0) do={ add dst-address=147.60.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=147.60.20.0/23]] = 0) do={ add dst-address=147.60.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=147.60.24.0/22]] = 0) do={ add dst-address=147.60.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=147.60.4.0/22]] = 0) do={ add dst-address=147.60.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=202.1.110.0/23]] = 0) do={ add dst-address=202.1.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=202.1.112.0/23]] = 0) do={ add dst-address=202.1.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=202.1.66.0/23]] = 0) do={ add dst-address=202.1.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=202.1.86.0/23]] = 0) do={ add dst-address=202.1.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=202.1.90.0/23]] = 0) do={ add dst-address=202.1.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
:if ([:len [/ip/route/find comment=AS10100 and dst-address=202.1.98.0/23]] = 0) do={ add dst-address=202.1.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10100 }
