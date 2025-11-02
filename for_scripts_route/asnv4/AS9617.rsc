:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9617 and dst-address=for_scripts_route/asnv4/AS9617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=119.24.0.0/15]] = 0) do={ add dst-address=119.24.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=119.26.0.0/16]] = 0) do={ add dst-address=119.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=122.102.128.0/17]] = 0) do={ add dst-address=122.102.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=122.196.0.0/15]] = 0) do={ add dst-address=122.196.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=125.4.0.0/16]] = 0) do={ add dst-address=125.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=180.220.0.0/15]] = 0) do={ add dst-address=180.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=211.120.128.0/18]] = 0) do={ add dst-address=211.120.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=211.124.0.0/16]] = 0) do={ add dst-address=211.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=211.135.0.0/17]] = 0) do={ add dst-address=211.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=218.220.0.0/16]] = 0) do={ add dst-address=218.220.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=219.114.192.0/18]] = 0) do={ add dst-address=219.114.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=219.115.0.0/16]] = 0) do={ add dst-address=219.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=49.250.0.0/15]] = 0) do={ add dst-address=49.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=58.85.0.0/16]] = 0) do={ add dst-address=58.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=61.115.128.0/18]] = 0) do={ add dst-address=61.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=61.125.64.0/18]] = 0) do={ add dst-address=61.125.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=61.192.0.0/17]] = 0) do={ add dst-address=61.192.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=61.205.128.0/18]] = 0) do={ add dst-address=61.205.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
:if ([:len [/ip/route/find comment=AS9617 and dst-address=61.46.0.0/16]] = 0) do={ add dst-address=61.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9617 }
