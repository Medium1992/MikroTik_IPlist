:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27357 and dst-address=for_scripts_route/asnv4/AS27357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.130.0.0/18]] = 0) do={ add dst-address=104.130.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.130.120.0/22]] = 0) do={ add dst-address=104.130.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.130.160.0/19]] = 0) do={ add dst-address=104.130.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.130.224.0/20]] = 0) do={ add dst-address=104.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.239.160.0/19]] = 0) do={ add dst-address=104.239.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.239.224.0/20]] = 0) do={ add dst-address=104.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=104.239.248.0/21]] = 0) do={ add dst-address=104.239.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=142.0.184.0/22]] = 0) do={ add dst-address=142.0.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=146.20.0.0/17]] = 0) do={ add dst-address=146.20.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=146.20.128.0/18]] = 0) do={ add dst-address=146.20.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=146.20.192.0/20]] = 0) do={ add dst-address=146.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=146.20.208.0/21]] = 0) do={ add dst-address=146.20.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=146.20.216.0/22]] = 0) do={ add dst-address=146.20.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=146.20.224.0/19]] = 0) do={ add dst-address=146.20.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=156.43.59.0/24]] = 0) do={ add dst-address=156.43.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=159.135.254.0/24]] = 0) do={ add dst-address=159.135.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=162.209.96.0/19]] = 0) do={ add dst-address=162.209.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=162.242.192.0/18]] = 0) do={ add dst-address=162.242.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=172.99.64.0/19]] = 0) do={ add dst-address=172.99.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=173.203.128.0/18]] = 0) do={ add dst-address=173.203.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=173.204.89.0/24]] = 0) do={ add dst-address=173.204.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=192.68.40.0/24]] = 0) do={ add dst-address=192.68.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=198.210.16.0/21]] = 0) do={ add dst-address=198.210.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=204.232.128.0/18]] = 0) do={ add dst-address=204.232.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=204.232.224.0/19]] = 0) do={ add dst-address=204.232.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=204.51.224.0/24]] = 0) do={ add dst-address=204.51.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=204.51.235.0/24]] = 0) do={ add dst-address=204.51.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=207.97.192.0/18]] = 0) do={ add dst-address=207.97.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=209.0.201.0/24]] = 0) do={ add dst-address=209.0.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=23.253.128.0/19]] = 0) do={ add dst-address=23.253.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=65.61.141.0/24]] = 0) do={ add dst-address=65.61.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=65.61.142.0/23]] = 0) do={ add dst-address=65.61.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=65.61.146.0/23]] = 0) do={ add dst-address=65.61.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=65.61.152.0/24]] = 0) do={ add dst-address=65.61.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=65.61.186.0/23]] = 0) do={ add dst-address=65.61.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=69.20.0.0/17]] = 0) do={ add dst-address=69.20.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=72.4.112.0/20]] = 0) do={ add dst-address=72.4.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
:if ([:len [/ip/route/find comment=AS27357 and dst-address=74.205.0.0/19]] = 0) do={ add dst-address=74.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27357 }
