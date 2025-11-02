:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26326 and dst-address=169.197.152.0/22}]] = 0) do={ add dst-address=169.197.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=192.153.58.0/24}]] = 0) do={ add dst-address=192.153.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=208.42.12.0/22}]] = 0) do={ add dst-address=208.42.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=208.42.56.0/21}]] = 0) do={ add dst-address=208.42.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=63.226.42.0/24}]] = 0) do={ add dst-address=63.226.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=63.229.100.0/23}]] = 0) do={ add dst-address=63.229.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=65.122.6.0/24}]] = 0) do={ add dst-address=65.122.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=67.218.32.0/20}]] = 0) do={ add dst-address=67.218.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find comment=AS26326 and dst-address=69.7.16.0/20}]] = 0) do={ add dst-address=69.7.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
