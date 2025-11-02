:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22781 and dst-address=108.171.100.0/23]] = 0) do={ add dst-address=108.171.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=108.171.112.0/20]] = 0) do={ add dst-address=108.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=108.171.96.0/22]] = 0) do={ add dst-address=108.171.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=173.195.0.0/20]] = 0) do={ add dst-address=173.195.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=173.255.168.0/23]] = 0) do={ add dst-address=173.255.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=192.200.144.0/22]] = 0) do={ add dst-address=192.200.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=207.204.224.0/22]] = 0) do={ add dst-address=207.204.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=207.204.230.0/23]] = 0) do={ add dst-address=207.204.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=207.204.232.0/21]] = 0) do={ add dst-address=207.204.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=207.204.240.0/21]] = 0) do={ add dst-address=207.204.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=207.204.250.0/23]] = 0) do={ add dst-address=207.204.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=207.204.252.0/22]] = 0) do={ add dst-address=207.204.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.113.0/24]] = 0) do={ add dst-address=216.131.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.115.0/24]] = 0) do={ add dst-address=216.131.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.118.0/23]] = 0) do={ add dst-address=216.131.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.120.0/24]] = 0) do={ add dst-address=216.131.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.122.0/23]] = 0) do={ add dst-address=216.131.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.124.0/22]] = 0) do={ add dst-address=216.131.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.64.0/21]] = 0) do={ add dst-address=216.131.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.84.0/23]] = 0) do={ add dst-address=216.131.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.90.0/23]] = 0) do={ add dst-address=216.131.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.92.0/22]] = 0) do={ add dst-address=216.131.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.131.96.0/21]] = 0) do={ add dst-address=216.131.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=216.169.128.0/22]] = 0) do={ add dst-address=216.169.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=64.145.93.0/24]] = 0) do={ add dst-address=64.145.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=68.68.32.0/20]] = 0) do={ add dst-address=68.68.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
:if ([:len [/ip/route/find comment=AS22781 and dst-address=98.158.112.0/20]] = 0) do={ add dst-address=98.158.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22781 }
