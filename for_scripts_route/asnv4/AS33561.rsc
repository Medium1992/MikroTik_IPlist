:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33561 and dst-address=for_scripts_route/asnv4/AS33561.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33561.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=104.245.4.0/22]] = 0) do={ add dst-address=104.245.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=138.84.206.0/23]] = 0) do={ add dst-address=138.84.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=148.59.128.0/24]] = 0) do={ add dst-address=148.59.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=168.86.255.0/24]] = 0) do={ add dst-address=168.86.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=173.242.17.0/24]] = 0) do={ add dst-address=173.242.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=173.242.19.0/24]] = 0) do={ add dst-address=173.242.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=173.242.20.0/24]] = 0) do={ add dst-address=173.242.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=173.242.25.0/24]] = 0) do={ add dst-address=173.242.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=173.242.28.0/22]] = 0) do={ add dst-address=173.242.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=195.130.208.0/24]] = 0) do={ add dst-address=195.130.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=195.130.215.0/24]] = 0) do={ add dst-address=195.130.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=195.137.164.0/24]] = 0) do={ add dst-address=195.137.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=195.137.168.0/24]] = 0) do={ add dst-address=195.137.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=199.16.244.0/22]] = 0) do={ add dst-address=199.16.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=208.89.160.0/22]] = 0) do={ add dst-address=208.89.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=208.90.158.0/23]] = 0) do={ add dst-address=208.90.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=216.119.192.0/21]] = 0) do={ add dst-address=216.119.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=23.151.0.0/24]] = 0) do={ add dst-address=23.151.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=67.158.192.0/22]] = 0) do={ add dst-address=67.158.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=67.158.200.0/21]] = 0) do={ add dst-address=67.158.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=68.168.240.0/20]] = 0) do={ add dst-address=68.168.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=8.24.204.0/22]] = 0) do={ add dst-address=8.24.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
:if ([:len [/ip/route/find comment=AS33561 and dst-address=8.40.144.0/22]] = 0) do={ add dst-address=8.40.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33561 }
