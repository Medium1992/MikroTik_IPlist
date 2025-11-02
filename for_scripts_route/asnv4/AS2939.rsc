:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2939 and dst-address=for_scripts_route/asnv4/AS2939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=155.225.192.0/21]] = 0) do={ add dst-address=155.225.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=155.225.6.0/24]] = 0) do={ add dst-address=155.225.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=155.225.62.0/23]] = 0) do={ add dst-address=155.225.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=155.225.64.0/24]] = 0) do={ add dst-address=155.225.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.0.0/17]] = 0) do={ add dst-address=167.7.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.128.0/19]] = 0) do={ add dst-address=167.7.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.160.0/20]] = 0) do={ add dst-address=167.7.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.176.0/21]] = 0) do={ add dst-address=167.7.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.184.0/22]] = 0) do={ add dst-address=167.7.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.189.0/24]] = 0) do={ add dst-address=167.7.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.190.0/23]] = 0) do={ add dst-address=167.7.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=167.7.192.0/18]] = 0) do={ add dst-address=167.7.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=198.202.228.0/23]] = 0) do={ add dst-address=198.202.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=199.164.176.0/23]] = 0) do={ add dst-address=199.164.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=204.116.210.0/24]] = 0) do={ add dst-address=204.116.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=204.144.76.0/24]] = 0) do={ add dst-address=204.144.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=206.74.144.0/24]] = 0) do={ add dst-address=206.74.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=207.232.128.0/18]] = 0) do={ add dst-address=207.232.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=209.133.128.0/18]] = 0) do={ add dst-address=209.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=72.159.149.0/24]] = 0) do={ add dst-address=72.159.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
:if ([:len [/ip/route/find comment=AS2939 and dst-address=74.254.65.0/24]] = 0) do={ add dst-address=74.254.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2939 }
