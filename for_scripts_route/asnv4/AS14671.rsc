:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14671 and dst-address=209.105.140.0/22}]] = 0) do={ add dst-address=209.105.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=216.227.122.0/23}]] = 0) do={ add dst-address=216.227.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=216.227.56.0/21}]] = 0) do={ add dst-address=216.227.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=216.227.80.0/22}]] = 0) do={ add dst-address=216.227.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=67.158.164.0/23}]] = 0) do={ add dst-address=67.158.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=67.158.166.0/24}]] = 0) do={ add dst-address=67.158.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=67.158.178.0/23}]] = 0) do={ add dst-address=67.158.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=67.158.180.0/24}]] = 0) do={ add dst-address=67.158.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=68.237.136.0/21}]] = 0) do={ add dst-address=68.237.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=68.238.50.0/23}]] = 0) do={ add dst-address=68.238.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=69.195.48.0/20}]] = 0) do={ add dst-address=69.195.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=69.50.32.0/21}]] = 0) do={ add dst-address=69.50.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=71.181.48.0/23}]] = 0) do={ add dst-address=71.181.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=72.95.84.0/23}]] = 0) do={ add dst-address=72.95.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=74.209.16.0/20}]] = 0) do={ add dst-address=74.209.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
:if ([:len [/ip/route/find comment=AS14671 and dst-address=74.209.4.0/23}]] = 0) do={ add dst-address=74.209.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14671 }
