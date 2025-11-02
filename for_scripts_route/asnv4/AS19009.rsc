:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19009 and dst-address=for_scripts_route/asnv4/AS19009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=162.210.120.0/21]] = 0) do={ add dst-address=162.210.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=162.248.40.0/22]] = 0) do={ add dst-address=162.248.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=162.254.152.0/22]] = 0) do={ add dst-address=162.254.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=173.241.224.0/20]] = 0) do={ add dst-address=173.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=192.161.40.0/21]] = 0) do={ add dst-address=192.161.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=192.171.20.0/22]] = 0) do={ add dst-address=192.171.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=192.189.85.0/24]] = 0) do={ add dst-address=192.189.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=192.81.108.0/24]] = 0) do={ add dst-address=192.81.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=204.130.176.0/24]] = 0) do={ add dst-address=204.130.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=204.156.192.0/19]] = 0) do={ add dst-address=204.156.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=204.74.200.0/22]] = 0) do={ add dst-address=204.74.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=207.89.32.0/20]] = 0) do={ add dst-address=207.89.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=208.48.252.0/23]] = 0) do={ add dst-address=208.48.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=208.50.108.0/24]] = 0) do={ add dst-address=208.50.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=209.130.203.0/24]] = 0) do={ add dst-address=209.130.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=209.165.242.0/23]] = 0) do={ add dst-address=209.165.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=209.165.246.0/24]] = 0) do={ add dst-address=209.165.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=216.137.128.0/20]] = 0) do={ add dst-address=216.137.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=216.176.8.0/21]] = 0) do={ add dst-address=216.176.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=64.225.224.0/20]] = 0) do={ add dst-address=64.225.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=64.85.128.0/20]] = 0) do={ add dst-address=64.85.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=64.85.160.0/24]] = 0) do={ add dst-address=64.85.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=64.85.168.0/21]] = 0) do={ add dst-address=64.85.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=69.54.48.0/20]] = 0) do={ add dst-address=69.54.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
:if ([:len [/ip/route/find comment=AS19009 and dst-address=72.35.32.0/21]] = 0) do={ add dst-address=72.35.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19009 }
