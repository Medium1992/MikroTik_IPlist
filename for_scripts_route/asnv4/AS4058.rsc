:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4058 and dst-address=for_scripts_route/asnv4/AS4058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=103.31.22.0/24]] = 0) do={ add dst-address=103.31.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.0.0/19]] = 0) do={ add dst-address=152.101.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.128.0/17]] = 0) do={ add dst-address=152.101.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.32.0/20]] = 0) do={ add dst-address=152.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.48.0/22]] = 0) do={ add dst-address=152.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.52.0/23]] = 0) do={ add dst-address=152.101.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.54.0/24]] = 0) do={ add dst-address=152.101.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.56.0/21]] = 0) do={ add dst-address=152.101.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.64.0/20]] = 0) do={ add dst-address=152.101.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.80.0/21]] = 0) do={ add dst-address=152.101.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.89.0/24]] = 0) do={ add dst-address=152.101.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.90.0/23]] = 0) do={ add dst-address=152.101.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.92.0/22]] = 0) do={ add dst-address=152.101.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=152.101.96.0/19]] = 0) do={ add dst-address=152.101.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.53.133.0/24]] = 0) do={ add dst-address=202.53.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.66.0.0/17]] = 0) do={ add dst-address=202.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.66.192.0/18]] = 0) do={ add dst-address=202.66.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.72.0.0/19]] = 0) do={ add dst-address=202.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.73.0.0/22]] = 0) do={ add dst-address=202.73.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.76.0.0/17]] = 0) do={ add dst-address=202.76.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.80.0.0/19]] = 0) do={ add dst-address=202.80.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.0.0/23]] = 0) do={ add dst-address=202.88.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.12.0/22]] = 0) do={ add dst-address=202.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.16.0/20]] = 0) do={ add dst-address=202.88.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.2.0/24]] = 0) do={ add dst-address=202.88.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.4.0/22]] = 0) do={ add dst-address=202.88.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.9.0/24]] = 0) do={ add dst-address=202.88.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=202.88.96.0/19]] = 0) do={ add dst-address=202.88.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=203.85.0.0/16]] = 0) do={ add dst-address=203.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=206.54.23.0/24]] = 0) do={ add dst-address=206.54.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.1.0/24]] = 0) do={ add dst-address=210.184.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.16.0/20]] = 0) do={ add dst-address=210.184.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.2.0/23]] = 0) do={ add dst-address=210.184.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.32.0/22]] = 0) do={ add dst-address=210.184.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.37.0/24]] = 0) do={ add dst-address=210.184.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.38.0/23]] = 0) do={ add dst-address=210.184.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.4.0/22]] = 0) do={ add dst-address=210.184.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.40.0/21]] = 0) do={ add dst-address=210.184.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.48.0/20]] = 0) do={ add dst-address=210.184.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.64.0/19]] = 0) do={ add dst-address=210.184.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=210.184.8.0/21]] = 0) do={ add dst-address=210.184.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
:if ([:len [/ip/route/find comment=AS4058 and dst-address=38.125.165.0/24]] = 0) do={ add dst-address=38.125.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4058 }
