:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21575 and dst-address=for_scripts_route/asnv4/AS21575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=132.157.0.0/16]] = 0) do={ add dst-address=132.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=132.184.0.0/16]] = 0) do={ add dst-address=132.184.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=132.191.0.0/16]] = 0) do={ add dst-address=132.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=132.251.0.0/17]] = 0) do={ add dst-address=132.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=132.251.128.0/18]] = 0) do={ add dst-address=132.251.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=132.251.192.0/19]] = 0) do={ add dst-address=132.251.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=148.102.0.0/23]] = 0) do={ add dst-address=148.102.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=148.102.112.0/22]] = 0) do={ add dst-address=148.102.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=148.102.116.0/24]] = 0) do={ add dst-address=148.102.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=148.102.82.0/23]] = 0) do={ add dst-address=148.102.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.0.0/19]] = 0) do={ add dst-address=186.160.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.128.0/17]] = 0) do={ add dst-address=186.160.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.32.0/20]] = 0) do={ add dst-address=186.160.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.48.0/21]] = 0) do={ add dst-address=186.160.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.64.0/21]] = 0) do={ add dst-address=186.160.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.76.0/22]] = 0) do={ add dst-address=186.160.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.80.0/21]] = 0) do={ add dst-address=186.160.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.92.0/22]] = 0) do={ add dst-address=186.160.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.160.96.0/19]] = 0) do={ add dst-address=186.160.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.161.0.0/16]] = 0) do={ add dst-address=186.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=186.162.0.0/15]] = 0) do={ add dst-address=186.162.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=190.8.150.0/23]] = 0) do={ add dst-address=190.8.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=190.8.154.0/24]] = 0) do={ add dst-address=190.8.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=190.8.156.0/22]] = 0) do={ add dst-address=190.8.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=200.110.0.0/22]] = 0) do={ add dst-address=200.110.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=200.110.24.0/24]] = 0) do={ add dst-address=200.110.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=200.110.38.0/23]] = 0) do={ add dst-address=200.110.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=200.192.105.0/24]] = 0) do={ add dst-address=200.192.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=201.131.121.0/24]] = 0) do={ add dst-address=201.131.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=204.87.205.0/24]] = 0) do={ add dst-address=204.87.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=207.248.121.0/24]] = 0) do={ add dst-address=207.248.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
:if ([:len [/ip/route/find comment=AS21575 and dst-address=207.248.123.0/24]] = 0) do={ add dst-address=207.248.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21575 }
