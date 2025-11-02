:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30083 and dst-address=for_scripts_route/asnv4/AS30083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.128.0/24]] = 0) do={ add dst-address=148.72.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.130.0/23]] = 0) do={ add dst-address=148.72.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.132.0/22]] = 0) do={ add dst-address=148.72.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.136.0/21]] = 0) do={ add dst-address=148.72.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.144.0/23]] = 0) do={ add dst-address=148.72.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.149.0/24]] = 0) do={ add dst-address=148.72.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.152.0/22]] = 0) do={ add dst-address=148.72.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.158.0/23]] = 0) do={ add dst-address=148.72.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.160.0/20]] = 0) do={ add dst-address=148.72.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=148.72.176.0/22]] = 0) do={ add dst-address=148.72.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=151.243.201.0/24]] = 0) do={ add dst-address=151.243.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=162.211.120.0/21]] = 0) do={ add dst-address=162.211.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=173.201.16.0/20]] = 0) do={ add dst-address=173.201.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=173.201.32.0/21]] = 0) do={ add dst-address=173.201.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=173.201.40.0/22]] = 0) do={ add dst-address=173.201.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=173.224.112.0/20]] = 0) do={ add dst-address=173.224.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=192.155.100.0/22]] = 0) do={ add dst-address=192.155.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=192.155.96.0/23]] = 0) do={ add dst-address=192.155.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=199.189.84.0/22]] = 0) do={ add dst-address=199.189.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=199.217.112.0/21]] = 0) do={ add dst-address=199.217.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=207.38.80.0/20]] = 0) do={ add dst-address=207.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=209.126.96.0/19]] = 0) do={ add dst-address=209.126.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=209.239.112.0/20]] = 0) do={ add dst-address=209.239.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=50.30.32.0/20]] = 0) do={ add dst-address=50.30.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
:if ([:len [/ip/route/find comment=AS30083 and dst-address=69.64.32.0/19]] = 0) do={ add dst-address=69.64.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30083 }
