:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32884 and dst-address=for_scripts_route/asnv4/AS32884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find comment=AS32884 and dst-address=154.51.164.0/24]] = 0) do={ add dst-address=154.51.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find comment=AS32884 and dst-address=184.104.182.0/24]] = 0) do={ add dst-address=184.104.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find comment=AS32884 and dst-address=209.160.202.0/24]] = 0) do={ add dst-address=209.160.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find comment=AS32884 and dst-address=38.93.182.0/24]] = 0) do={ add dst-address=38.93.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
:if ([:len [/ip/route/find comment=AS32884 and dst-address=38.98.173.0/24]] = 0) do={ add dst-address=38.98.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32884 }
