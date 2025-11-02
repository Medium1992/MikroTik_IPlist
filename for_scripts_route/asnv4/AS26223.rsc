:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26223 and dst-address=for_scripts_route/asnv4/AS26223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=107.190.184.0/21]] = 0) do={ add dst-address=107.190.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=154.27.160.0/19]] = 0) do={ add dst-address=154.27.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=162.248.128.0/23]] = 0) do={ add dst-address=162.248.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=192.187.62.0/23]] = 0) do={ add dst-address=192.187.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=192.243.36.0/24]] = 0) do={ add dst-address=192.243.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=192.64.2.0/23]] = 0) do={ add dst-address=192.64.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=199.19.112.0/21]] = 0) do={ add dst-address=199.19.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=199.192.124.0/22]] = 0) do={ add dst-address=199.192.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=199.66.104.0/22]] = 0) do={ add dst-address=199.66.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=204.8.60.0/22]] = 0) do={ add dst-address=204.8.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=204.8.68.0/22]] = 0) do={ add dst-address=204.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=207.183.160.0/19]] = 0) do={ add dst-address=207.183.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=216.128.224.0/20]] = 0) do={ add dst-address=216.128.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=216.21.208.0/22]] = 0) do={ add dst-address=216.21.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=217.147.184.0/21]] = 0) do={ add dst-address=217.147.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=38.41.64.0/24]] = 0) do={ add dst-address=38.41.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=38.41.67.0/24]] = 0) do={ add dst-address=38.41.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
:if ([:len [/ip/route/find comment=AS26223 and dst-address=69.72.79.0/24]] = 0) do={ add dst-address=69.72.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26223 }
