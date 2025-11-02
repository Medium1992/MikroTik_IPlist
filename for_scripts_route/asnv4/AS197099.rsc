:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197099 and dst-address=178.217.136.0/21}]] = 0) do={ add dst-address=178.217.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=185.81.106.0/23}]] = 0) do={ add dst-address=185.81.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=193.7.192.0/23}]] = 0) do={ add dst-address=193.7.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=193.7.194.0/24}]] = 0) do={ add dst-address=193.7.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=195.43.84.0/23}]] = 0) do={ add dst-address=195.43.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=195.95.185.0/24}]] = 0) do={ add dst-address=195.95.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=217.30.4.0/22}]] = 0) do={ add dst-address=217.30.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
:if ([:len [/ip/route/find comment=AS197099 and dst-address=91.216.149.0/24}]] = 0) do={ add dst-address=91.216.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197099 }
