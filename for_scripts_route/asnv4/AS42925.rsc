:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42925 and dst-address=147.236.212.0/22}]] = 0) do={ add dst-address=147.236.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=147.236.224.0/22}]] = 0) do={ add dst-address=147.236.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=164.138.112.0/20}]] = 0) do={ add dst-address=164.138.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=185.10.64.0/22}]] = 0) do={ add dst-address=185.10.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=185.139.229.0/24}]] = 0) do={ add dst-address=185.139.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=212.76.96.0/19}]] = 0) do={ add dst-address=212.76.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=213.151.32.0/19}]] = 0) do={ add dst-address=213.151.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=31.44.128.0/20}]] = 0) do={ add dst-address=31.44.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=37.60.40.0/21}]] = 0) do={ add dst-address=37.60.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
:if ([:len [/ip/route/find comment=AS42925 and dst-address=95.86.64.0/18}]] = 0) do={ add dst-address=95.86.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42925 }
