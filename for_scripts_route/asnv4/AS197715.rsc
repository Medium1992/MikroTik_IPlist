:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197715 and dst-address=for_scripts_route/asnv4/AS197715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=104.156.151.0/24]] = 0) do={ add dst-address=104.156.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=193.38.46.0/24]] = 0) do={ add dst-address=193.38.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=194.87.129.0/24]] = 0) do={ add dst-address=194.87.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=209.182.103.0/24]] = 0) do={ add dst-address=209.182.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=37.153.158.0/24]] = 0) do={ add dst-address=37.153.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=5.253.191.0/24]] = 0) do={ add dst-address=5.253.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=62.106.89.0/24]] = 0) do={ add dst-address=62.106.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=81.161.236.0/24]] = 0) do={ add dst-address=81.161.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
:if ([:len [/ip/route/find comment=AS197715 and dst-address=92.119.199.0/24]] = 0) do={ add dst-address=92.119.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197715 }
