:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19969 and dst-address=for_scripts_route/asnv4/AS19969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=104.192.168.0/22]] = 0) do={ add dst-address=104.192.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=104.218.16.0/21]] = 0) do={ add dst-address=104.218.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=108.59.192.0/21]] = 0) do={ add dst-address=108.59.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=108.59.206.0/23]] = 0) do={ add dst-address=108.59.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=155.254.244.0/23]] = 0) do={ add dst-address=155.254.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=156.225.66.0/24]] = 0) do={ add dst-address=156.225.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=172.86.176.0/21]] = 0) do={ add dst-address=172.86.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=204.27.56.0/21]] = 0) do={ add dst-address=204.27.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=208.94.240.0/21]] = 0) do={ add dst-address=208.94.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=209.90.0.0/19]] = 0) do={ add dst-address=209.90.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=216.55.130.0/24]] = 0) do={ add dst-address=216.55.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=38.45.98.0/24]] = 0) do={ add dst-address=38.45.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=44.46.18.0/24]] = 0) do={ add dst-address=44.46.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=66.85.72.0/21]] = 0) do={ add dst-address=66.85.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.128.0/20]] = 0) do={ add dst-address=69.195.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.144.0/22]] = 0) do={ add dst-address=69.195.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.148.0/23]] = 0) do={ add dst-address=69.195.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.150.0/24]] = 0) do={ add dst-address=69.195.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.152.0/23]] = 0) do={ add dst-address=69.195.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.155.0/24]] = 0) do={ add dst-address=69.195.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=69.195.156.0/22]] = 0) do={ add dst-address=69.195.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
:if ([:len [/ip/route/find comment=AS19969 and dst-address=96.43.128.0/20]] = 0) do={ add dst-address=96.43.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19969 }
