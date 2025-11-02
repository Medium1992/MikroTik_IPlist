:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=31.222.238.164}]] = 0) do={ add dst-address=31.222.238.164} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=31.222.238.167}]] = 0) do={ add dst-address=31.222.238.167} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=51.89.235.224}]] = 0) do={ add dst-address=51.89.235.224} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=67.159.8.114}]] = 0) do={ add dst-address=67.159.8.114} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
