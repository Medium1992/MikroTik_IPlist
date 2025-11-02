:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23118 and dst-address=204.116.191.0/24]] = 0) do={ add dst-address=204.116.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=204.116.192.0/21]] = 0) do={ add dst-address=204.116.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=204.116.206.0/23]] = 0) do={ add dst-address=204.116.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=206.74.181.0/24]] = 0) do={ add dst-address=206.74.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=206.74.182.0/24]] = 0) do={ add dst-address=206.74.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=206.74.35.0/24]] = 0) do={ add dst-address=206.74.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=207.144.159.0/24]] = 0) do={ add dst-address=207.144.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=207.144.175.0/24]] = 0) do={ add dst-address=207.144.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=207.144.252.0/24]] = 0) do={ add dst-address=207.144.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=64.53.54.0/24]] = 0) do={ add dst-address=64.53.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=69.36.208.0/20]] = 0) do={ add dst-address=69.36.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=69.77.128.0/19]] = 0) do={ add dst-address=69.77.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=8.40.48.0/20]] = 0) do={ add dst-address=8.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find comment=AS23118 and dst-address=8.41.112.0/20]] = 0) do={ add dst-address=8.41.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
