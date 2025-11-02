:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9146 and dst-address=for_scripts_route/asnv4/AS9146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=109.163.128.0/18]] = 0) do={ add dst-address=109.163.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=109.175.0.0/17]] = 0) do={ add dst-address=109.175.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=185.12.76.0/24]] = 0) do={ add dst-address=185.12.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=185.12.78.0/23]] = 0) do={ add dst-address=185.12.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=195.222.32.0/19]] = 0) do={ add dst-address=195.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=31.176.128.0/17]] = 0) do={ add dst-address=31.176.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=37.203.64.0/18]] = 0) do={ add dst-address=37.203.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=80.65.64.0/19]] = 0) do={ add dst-address=80.65.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=85.92.224.0/20]] = 0) do={ add dst-address=85.92.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=85.92.240.0/21]] = 0) do={ add dst-address=85.92.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=85.92.250.0/23]] = 0) do={ add dst-address=85.92.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=85.92.252.0/22]] = 0) do={ add dst-address=85.92.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=89.146.128.0/18]] = 0) do={ add dst-address=89.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
:if ([:len [/ip/route/find comment=AS9146 and dst-address=92.36.128.0/17]] = 0) do={ add dst-address=92.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9146 }
