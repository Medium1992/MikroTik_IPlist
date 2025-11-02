:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197942 and dst-address=for_scripts_route/asnv4/AS197942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=171.32.0.0/16]] = 0) do={ add dst-address=171.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=192.121.242.0/24]] = 0) do={ add dst-address=192.121.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=192.121.9.0/24]] = 0) do={ add dst-address=192.121.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.180.81.0/24]] = 0) do={ add dst-address=193.180.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.182.121.0/24]] = 0) do={ add dst-address=193.182.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.183.182.0/24]] = 0) do={ add dst-address=193.183.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.234.198.0/24]] = 0) do={ add dst-address=193.234.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.234.203.0/24]] = 0) do={ add dst-address=193.234.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.234.70.0/24]] = 0) do={ add dst-address=193.234.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.234.81.0/24]] = 0) do={ add dst-address=193.234.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=193.234.93.0/24]] = 0) do={ add dst-address=193.234.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=194.103.18.0/24]] = 0) do={ add dst-address=194.103.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=194.132.133.0/24]] = 0) do={ add dst-address=194.132.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=194.14.187.0/24]] = 0) do={ add dst-address=194.14.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=194.14.218.0/24]] = 0) do={ add dst-address=194.14.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=194.71.64.0/20]] = 0) do={ add dst-address=194.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
:if ([:len [/ip/route/find comment=AS197942 and dst-address=194.71.80.0/23]] = 0) do={ add dst-address=194.71.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197942 }
