:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19693 and dst-address=for_scripts_route/asnv4/AS19693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=157.238.136.0/21]] = 0) do={ add dst-address=157.238.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=158.247.92.0/22]] = 0) do={ add dst-address=158.247.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=161.242.11.0/24]] = 0) do={ add dst-address=161.242.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=161.242.37.0/24]] = 0) do={ add dst-address=161.242.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=172.98.204.0/23]] = 0) do={ add dst-address=172.98.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=173.240.10.0/24]] = 0) do={ add dst-address=173.240.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=173.240.14.0/24]] = 0) do={ add dst-address=173.240.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=173.240.4.0/24]] = 0) do={ add dst-address=173.240.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=173.240.6.0/23]] = 0) do={ add dst-address=173.240.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=198.87.208.0/21]] = 0) do={ add dst-address=198.87.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=204.17.197.0/24]] = 0) do={ add dst-address=204.17.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=206.198.196.0/22]] = 0) do={ add dst-address=206.198.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=209.251.48.0/23]] = 0) do={ add dst-address=209.251.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=209.251.51.0/24]] = 0) do={ add dst-address=209.251.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=209.251.52.0/22]] = 0) do={ add dst-address=209.251.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=209.251.60.0/23]] = 0) do={ add dst-address=209.251.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=209.251.62.0/24]] = 0) do={ add dst-address=209.251.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=216.42.131.0/24]] = 0) do={ add dst-address=216.42.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
:if ([:len [/ip/route/find comment=AS19693 and dst-address=216.42.132.0/24]] = 0) do={ add dst-address=216.42.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19693 }
