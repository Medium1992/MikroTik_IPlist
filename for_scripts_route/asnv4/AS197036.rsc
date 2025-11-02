:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197036 and dst-address=178.23.152.0/21}]] = 0) do={ add dst-address=178.23.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find comment=AS197036 and dst-address=185.19.240.0/22}]] = 0) do={ add dst-address=185.19.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find comment=AS197036 and dst-address=185.228.20.0/22}]] = 0) do={ add dst-address=185.228.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find comment=AS197036 and dst-address=195.28.192.0/19}]] = 0) do={ add dst-address=195.28.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
:if ([:len [/ip/route/find comment=AS197036 and dst-address=213.173.48.0/22}]] = 0) do={ add dst-address=213.173.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197036 }
