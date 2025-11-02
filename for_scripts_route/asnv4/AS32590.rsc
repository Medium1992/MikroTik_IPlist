:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32590 and dst-address=103.10.124.0/23]] = 0) do={ add dst-address=103.10.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=103.28.54.0/24]] = 0) do={ add dst-address=103.28.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=146.66.152.0/24]] = 0) do={ add dst-address=146.66.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=146.66.155.0/24]] = 0) do={ add dst-address=146.66.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.224.0/22]] = 0) do={ add dst-address=155.133.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.228.0/23]] = 0) do={ add dst-address=155.133.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.230.0/24]] = 0) do={ add dst-address=155.133.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.236.0/23]] = 0) do={ add dst-address=155.133.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.238.0/24]] = 0) do={ add dst-address=155.133.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.240.0/23]] = 0) do={ add dst-address=155.133.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.244.0/24]] = 0) do={ add dst-address=155.133.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.246.0/24]] = 0) do={ add dst-address=155.133.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.248.0/22]] = 0) do={ add dst-address=155.133.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.252.0/24]] = 0) do={ add dst-address=155.133.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=155.133.254.0/23]] = 0) do={ add dst-address=155.133.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=162.254.192.0/21]] = 0) do={ add dst-address=162.254.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=185.25.182.0/23]] = 0) do={ add dst-address=185.25.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=192.69.96.0/22]] = 0) do={ add dst-address=192.69.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=205.196.6.0/24]] = 0) do={ add dst-address=205.196.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=208.64.200.0/22]] = 0) do={ add dst-address=208.64.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=208.78.164.0/22]] = 0) do={ add dst-address=208.78.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
:if ([:len [/ip/route/find comment=AS32590 and dst-address=45.121.184.0/24]] = 0) do={ add dst-address=45.121.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32590 }
