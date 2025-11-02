:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49040 and dst-address=for_scripts_route/asnv4/AS49040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=109.160.56.0/24]] = 0) do={ add dst-address=109.160.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=109.160.59.0/24]] = 0) do={ add dst-address=109.160.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=109.160.85.0/24]] = 0) do={ add dst-address=109.160.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=109.160.87.0/24]] = 0) do={ add dst-address=109.160.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=109.160.88.0/22]] = 0) do={ add dst-address=109.160.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=185.242.88.0/22]] = 0) do={ add dst-address=185.242.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=193.93.26.0/24]] = 0) do={ add dst-address=193.93.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=78.108.244.0/23]] = 0) do={ add dst-address=78.108.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=78.108.246.0/24]] = 0) do={ add dst-address=78.108.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=83.222.160.0/24]] = 0) do={ add dst-address=83.222.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=83.222.167.0/24]] = 0) do={ add dst-address=83.222.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=83.222.170.0/24]] = 0) do={ add dst-address=83.222.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=83.222.172.0/24]] = 0) do={ add dst-address=83.222.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=85.217.238.0/23]] = 0) do={ add dst-address=85.217.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=91.192.236.0/24]] = 0) do={ add dst-address=91.192.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
:if ([:len [/ip/route/find comment=AS49040 and dst-address=95.158.136.0/24]] = 0) do={ add dst-address=95.158.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49040 }
