:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16524 and dst-address=103.177.88.0/23]] = 0) do={ add dst-address=103.177.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=158.51.241.0/24]] = 0) do={ add dst-address=158.51.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=158.51.242.0/24]] = 0) do={ add dst-address=158.51.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=159.142.0.0/16]] = 0) do={ add dst-address=159.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=192.149.11.0/24]] = 0) do={ add dst-address=192.149.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=192.226.64.0/18]] = 0) do={ add dst-address=192.226.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=194.5.135.0/24]] = 0) do={ add dst-address=194.5.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=195.64.98.0/24]] = 0) do={ add dst-address=195.64.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=198.177.227.0/24]] = 0) do={ add dst-address=198.177.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=204.13.218.0/23]] = 0) do={ add dst-address=204.13.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=207.108.184.0/24]] = 0) do={ add dst-address=207.108.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=216.104.48.0/21]] = 0) do={ add dst-address=216.104.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=216.104.56.0/22]] = 0) do={ add dst-address=216.104.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=216.104.60.0/23]] = 0) do={ add dst-address=216.104.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=216.104.62.0/24]] = 0) do={ add dst-address=216.104.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=216.194.0.0/18]] = 0) do={ add dst-address=216.194.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=38.66.48.0/20]] = 0) do={ add dst-address=38.66.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=64.254.59.0/24]] = 0) do={ add dst-address=64.254.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
:if ([:len [/ip/route/find comment=AS16524 and dst-address=72.11.192.0/19]] = 0) do={ add dst-address=72.11.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16524 }
