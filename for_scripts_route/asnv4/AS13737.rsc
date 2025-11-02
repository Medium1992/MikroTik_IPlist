:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13737 and dst-address=for_scripts_route/asnv4/AS13737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=104.234.234.0/24]] = 0) do={ add dst-address=104.234.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=104.244.208.0/22]] = 0) do={ add dst-address=104.244.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=154.51.248.0/24]] = 0) do={ add dst-address=154.51.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=162.255.46.0/24]] = 0) do={ add dst-address=162.255.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=176.111.216.0/24]] = 0) do={ add dst-address=176.111.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=206.212.255.0/24]] = 0) do={ add dst-address=206.212.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=23.129.20.0/24]] = 0) do={ add dst-address=23.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=23.169.120.0/24]] = 0) do={ add dst-address=23.169.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=23.170.200.0/24]] = 0) do={ add dst-address=23.170.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=23.172.168.0/24]] = 0) do={ add dst-address=23.172.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=23.189.168.0/24]] = 0) do={ add dst-address=23.189.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=23.26.250.0/24]] = 0) do={ add dst-address=23.26.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=45.141.13.0/24]] = 0) do={ add dst-address=45.141.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=63.133.220.0/24]] = 0) do={ add dst-address=63.133.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=66.253.124.0/22]] = 0) do={ add dst-address=66.253.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=68.233.36.0/24]] = 0) do={ add dst-address=68.233.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=68.233.42.0/24]] = 0) do={ add dst-address=68.233.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=74.80.149.0/24]] = 0) do={ add dst-address=74.80.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=74.80.179.0/24]] = 0) do={ add dst-address=74.80.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=74.80.180.0/22]] = 0) do={ add dst-address=74.80.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
:if ([:len [/ip/route/find comment=AS13737 and dst-address=74.80.184.0/24]] = 0) do={ add dst-address=74.80.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13737 }
