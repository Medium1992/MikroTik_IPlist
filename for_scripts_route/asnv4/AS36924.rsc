:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36924 and dst-address=for_scripts_route/asnv4/AS36924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.141.0.0/18]] = 0) do={ add dst-address=102.141.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.142.0.0/16]] = 0) do={ add dst-address=102.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.205.24.0/22]] = 0) do={ add dst-address=102.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.205.36.0/22]] = 0) do={ add dst-address=102.205.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.206.240.0/22]] = 0) do={ add dst-address=102.206.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.207.108.0/22]] = 0) do={ add dst-address=102.207.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.207.72.0/22]] = 0) do={ add dst-address=102.207.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.208.120.0/22]] = 0) do={ add dst-address=102.208.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.218.108.0/22]] = 0) do={ add dst-address=102.218.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.22.128.0/18]] = 0) do={ add dst-address=102.22.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.220.56.0/22]] = 0) do={ add dst-address=102.220.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.23.0.0/18]] = 0) do={ add dst-address=102.23.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.64.128.0/17]] = 0) do={ add dst-address=102.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=102.67.192.0/18]] = 0) do={ add dst-address=102.67.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=154.72.112.0/20]] = 0) do={ add dst-address=154.72.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=156.38.64.0/19]] = 0) do={ add dst-address=156.38.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=160.119.160.0/19]] = 0) do={ add dst-address=160.119.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=164.160.16.0/22]] = 0) do={ add dst-address=164.160.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=185.183.228.0/23]] = 0) do={ add dst-address=185.183.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=185.56.51.0/24]] = 0) do={ add dst-address=185.56.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=196.250.64.0/18]] = 0) do={ add dst-address=196.250.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=197.255.176.0/20]] = 0) do={ add dst-address=197.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
:if ([:len [/ip/route/find comment=AS36924 and dst-address=41.75.64.0/20]] = 0) do={ add dst-address=41.75.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36924 }
