:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213835 and dst-address=for_scripts_route/asnv4/AS213835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.106.36.0/24]] = 0) do={ add dst-address=185.106.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.106.39.0/24]] = 0) do={ add dst-address=185.106.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.117.35.0/24]] = 0) do={ add dst-address=185.117.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.4.237.0/24]] = 0) do={ add dst-address=185.4.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.4.238.0/23]] = 0) do={ add dst-address=185.4.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.62.252.0/22]] = 0) do={ add dst-address=185.62.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=185.83.72.0/22]] = 0) do={ add dst-address=185.83.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=45.153.182.0/23]] = 0) do={ add dst-address=45.153.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=91.220.176.0/24]] = 0) do={ add dst-address=91.220.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=91.220.184.0/24]] = 0) do={ add dst-address=91.220.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
:if ([:len [/ip/route/find comment=AS213835 and dst-address=94.154.134.0/23]] = 0) do={ add dst-address=94.154.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213835 }
