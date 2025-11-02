:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197726 and dst-address=185.112.12.0/22}]] = 0) do={ add dst-address=185.112.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=193.9.28.0/24}]] = 0) do={ add dst-address=193.9.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=195.123.178.0/23}]] = 0) do={ add dst-address=195.123.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=195.123.193.0/24}]] = 0) do={ add dst-address=195.123.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=195.123.194.0/23}]] = 0) do={ add dst-address=195.123.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=195.123.248.0/22}]] = 0) do={ add dst-address=195.123.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=195.64.154.0/23}]] = 0) do={ add dst-address=195.64.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=195.88.243.0/24}]] = 0) do={ add dst-address=195.88.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=212.86.110.0/23}]] = 0) do={ add dst-address=212.86.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=212.86.113.0/24}]] = 0) do={ add dst-address=212.86.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
:if ([:len [/ip/route/find comment=AS197726 and dst-address=91.231.84.0/22}]] = 0) do={ add dst-address=91.231.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197726 }
