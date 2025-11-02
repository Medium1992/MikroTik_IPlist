:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13043 and dst-address=for_scripts_route/asnv4/AS13043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.112.0/21]] = 0) do={ add dst-address=149.234.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.120.0/22]] = 0) do={ add dst-address=149.234.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.126.0/24]] = 0) do={ add dst-address=149.234.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.16.0/20]] = 0) do={ add dst-address=149.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.32.0/19]] = 0) do={ add dst-address=149.234.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.64.0/19]] = 0) do={ add dst-address=149.234.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.8.0/21]] = 0) do={ add dst-address=149.234.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=149.234.96.0/20]] = 0) do={ add dst-address=149.234.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.0.0/17]] = 0) do={ add dst-address=164.59.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.128.0/20]] = 0) do={ add dst-address=164.59.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.146.0/23]] = 0) do={ add dst-address=164.59.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.148.0/22]] = 0) do={ add dst-address=164.59.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.152.0/21]] = 0) do={ add dst-address=164.59.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.160.0/19]] = 0) do={ add dst-address=164.59.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.59.192.0/18]] = 0) do={ add dst-address=164.59.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=164.60.0.0/16]] = 0) do={ add dst-address=164.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=193.202.128.0/19]] = 0) do={ add dst-address=193.202.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=195.47.249.0/24]] = 0) do={ add dst-address=195.47.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find comment=AS13043 and dst-address=212.64.224.0/19]] = 0) do={ add dst-address=212.64.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
