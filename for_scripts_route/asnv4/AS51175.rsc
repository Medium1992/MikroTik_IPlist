:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51175 and dst-address=178.219.128.0/20}]] = 0) do={ add dst-address=178.219.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=185.101.188.0/22}]] = 0) do={ add dst-address=185.101.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=185.11.108.0/22}]] = 0) do={ add dst-address=185.11.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=188.123.199.0/24}]] = 0) do={ add dst-address=188.123.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=188.123.204.0/22}]] = 0) do={ add dst-address=188.123.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=188.123.212.0/23}]] = 0) do={ add dst-address=188.123.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=194.29.180.0/22}]] = 0) do={ add dst-address=194.29.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=195.110.50.0/23}]] = 0) do={ add dst-address=195.110.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=212.106.161.0/24}]] = 0) do={ add dst-address=212.106.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=212.106.163.0/24}]] = 0) do={ add dst-address=212.106.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=213.227.68.0/22}]] = 0) do={ add dst-address=213.227.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=213.5.0.0/21}]] = 0) do={ add dst-address=213.5.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=46.148.80.0/20}]] = 0) do={ add dst-address=46.148.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
:if ([:len [/ip/route/find comment=AS51175 and dst-address=83.230.40.0/21}]] = 0) do={ add dst-address=83.230.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51175 }
