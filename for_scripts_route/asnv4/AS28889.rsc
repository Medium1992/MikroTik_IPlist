:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28889 and dst-address=185.135.16.0/23}]] = 0) do={ add dst-address=185.135.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=185.135.19.0/24}]] = 0) do={ add dst-address=185.135.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=185.249.124.0/22}]] = 0) do={ add dst-address=185.249.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=185.54.208.0/23}]] = 0) do={ add dst-address=185.54.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=193.187.252.0/23}]] = 0) do={ add dst-address=193.187.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=193.187.254.0/24}]] = 0) do={ add dst-address=193.187.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=193.46.100.0/22}]] = 0) do={ add dst-address=193.46.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=80.66.32.0/19}]] = 0) do={ add dst-address=80.66.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.193.128.0/20}]] = 0) do={ add dst-address=85.193.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.193.176.0/21}]] = 0) do={ add dst-address=85.193.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.193.184.0/22}]] = 0) do={ add dst-address=85.193.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.193.188.0/24}]] = 0) do={ add dst-address=85.193.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.255.144.0/24}]] = 0) do={ add dst-address=85.255.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.255.146.0/23}]] = 0) do={ add dst-address=85.255.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=85.255.152.0/23}]] = 0) do={ add dst-address=85.255.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
:if ([:len [/ip/route/find comment=AS28889 and dst-address=91.206.236.0/23}]] = 0) do={ add dst-address=91.206.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28889 }
