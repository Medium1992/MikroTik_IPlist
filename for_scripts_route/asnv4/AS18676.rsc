:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18676 and dst-address=for_scripts_route/asnv4/AS18676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.105.0.0/16]] = 0) do={ add dst-address=135.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.122.0.0/15]] = 0) do={ add dst-address=135.122.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.0.0/18]] = 0) do={ add dst-address=135.169.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.122.0/23]] = 0) do={ add dst-address=135.169.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.126.0/23]] = 0) do={ add dst-address=135.169.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.128.0/21]] = 0) do={ add dst-address=135.169.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.138.0/23]] = 0) do={ add dst-address=135.169.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.142.0/23]] = 0) do={ add dst-address=135.169.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.144.0/20]] = 0) do={ add dst-address=135.169.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.160.0/19]] = 0) do={ add dst-address=135.169.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.192.0/19]] = 0) do={ add dst-address=135.169.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.224.0/20]] = 0) do={ add dst-address=135.169.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.240.0/21]] = 0) do={ add dst-address=135.169.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.250.0/23]] = 0) do={ add dst-address=135.169.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.252.0/22]] = 0) do={ add dst-address=135.169.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.64.0/19]] = 0) do={ add dst-address=135.169.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.169.96.0/20]] = 0) do={ add dst-address=135.169.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.20.0.0/16]] = 0) do={ add dst-address=135.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.35.0.0/16]] = 0) do={ add dst-address=135.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.1.0/24]] = 0) do={ add dst-address=135.56.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.10.0/23]] = 0) do={ add dst-address=135.56.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.12.0/22]] = 0) do={ add dst-address=135.56.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.128.0/17]] = 0) do={ add dst-address=135.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.16.0/20]] = 0) do={ add dst-address=135.56.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.3.0/24]] = 0) do={ add dst-address=135.56.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.32.0/19]] = 0) do={ add dst-address=135.56.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.64.0/18]] = 0) do={ add dst-address=135.56.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.7.0/24]] = 0) do={ add dst-address=135.56.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.56.9.0/24]] = 0) do={ add dst-address=135.56.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.60.0.0/16]] = 0) do={ add dst-address=135.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.74.0.0/16]] = 0) do={ add dst-address=135.74.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=135.8.0.0/14]] = 0) do={ add dst-address=135.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=148.147.0.0/16]] = 0) do={ add dst-address=148.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=155.184.136.0/21]] = 0) do={ add dst-address=155.184.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
:if ([:len [/ip/route/find comment=AS18676 and dst-address=198.152.0.0/16]] = 0) do={ add dst-address=198.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18676 }
