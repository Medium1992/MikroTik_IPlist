:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25764 and dst-address=198.71.28.0/22}]] = 0) do={ add dst-address=198.71.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.0/25}]] = 0) do={ add dst-address=208.84.220.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.128/26}]] = 0) do={ add dst-address=208.84.220.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.192/28}]] = 0) do={ add dst-address=208.84.220.192/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.208/30}]] = 0) do={ add dst-address=208.84.220.208/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.213/32}]] = 0) do={ add dst-address=208.84.220.213/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.214/31}]] = 0) do={ add dst-address=208.84.220.214/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.216/29}]] = 0) do={ add dst-address=208.84.220.216/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.220.224/27}]] = 0) do={ add dst-address=208.84.220.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.221.0/24}]] = 0) do={ add dst-address=208.84.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=208.84.222.0/23}]] = 0) do={ add dst-address=208.84.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=63.140.16.0/20}]] = 0) do={ add dst-address=63.140.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
:if ([:len [/ip/route/find comment=AS25764 and dst-address=74.82.224.0/19}]] = 0) do={ add dst-address=74.82.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25764 }
