:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33509 and dst-address=for_scripts_route/asnv4/AS33509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.0/25]] = 0) do={ add dst-address=140.82.242.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.128/32]] = 0) do={ add dst-address=140.82.242.128/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.130/31]] = 0) do={ add dst-address=140.82.242.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.132/30]] = 0) do={ add dst-address=140.82.242.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.136/29]] = 0) do={ add dst-address=140.82.242.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.144/28]] = 0) do={ add dst-address=140.82.242.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.160/27]] = 0) do={ add dst-address=140.82.242.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.242.192/26]] = 0) do={ add dst-address=140.82.242.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.243.0/24]] = 0) do={ add dst-address=140.82.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=140.82.246.0/23]] = 0) do={ add dst-address=140.82.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=173.239.80.0/21]] = 0) do={ add dst-address=173.239.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=216.155.208.0/21]] = 0) do={ add dst-address=216.155.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.100.211.0/24]] = 0) do={ add dst-address=38.100.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.103.168.0/23]] = 0) do={ add dst-address=38.103.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.126.64.0/24]] = 0) do={ add dst-address=38.126.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.126.70.0/24]] = 0) do={ add dst-address=38.126.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.126.73.0/24]] = 0) do={ add dst-address=38.126.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.0/25]] = 0) do={ add dst-address=38.134.234.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.128/26]] = 0) do={ add dst-address=38.134.234.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.192/27]] = 0) do={ add dst-address=38.134.234.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.224/28]] = 0) do={ add dst-address=38.134.234.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.240/32]] = 0) do={ add dst-address=38.134.234.240/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.242/31]] = 0) do={ add dst-address=38.134.234.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.244/30]] = 0) do={ add dst-address=38.134.234.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=38.134.234.248/29]] = 0) do={ add dst-address=38.134.234.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=72.19.40.0/21]] = 0) do={ add dst-address=72.19.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
:if ([:len [/ip/route/find comment=AS33509 and dst-address=72.19.48.0/21]] = 0) do={ add dst-address=72.19.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33509 }
