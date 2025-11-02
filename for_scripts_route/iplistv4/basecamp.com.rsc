:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.0.135}]] = 0) do={ add dst-address=104.18.0.135} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.1.135}]] = 0) do={ add dst-address=104.18.1.135} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.14.58}]] = 0) do={ add dst-address=104.18.14.58} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.15.58}]] = 0) do={ add dst-address=104.18.15.58} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.22.60}]] = 0) do={ add dst-address=104.18.22.60} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.23.60}]] = 0) do={ add dst-address=104.18.23.60} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.26.46}]] = 0) do={ add dst-address=104.18.26.46} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=104.18.27.46}]] = 0) do={ add dst-address=104.18.27.46} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.98.224}]] = 0) do={ add dst-address=188.114.98.224} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.98.228}]] = 0) do={ add dst-address=188.114.98.228} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.98.229}]] = 0) do={ add dst-address=188.114.98.229} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.98.236}]] = 0) do={ add dst-address=188.114.98.236} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.99.224}]] = 0) do={ add dst-address=188.114.99.224} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.99.228}]] = 0) do={ add dst-address=188.114.99.228} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.99.229}]] = 0) do={ add dst-address=188.114.99.229} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=188.114.99.236}]] = 0) do={ add dst-address=188.114.99.236} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.47.69.0}]] = 0) do={ add dst-address=8.47.69.0} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.47.69.4}]] = 0) do={ add dst-address=8.47.69.4} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.47.69.6}]] = 0) do={ add dst-address=8.47.69.6} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.47.69.8}]] = 0) do={ add dst-address=8.47.69.8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.47.69.9}]] = 0) do={ add dst-address=8.47.69.9} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.6.112.0}]] = 0) do={ add dst-address=8.6.112.0} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.6.112.4}]] = 0) do={ add dst-address=8.6.112.4} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.6.112.6}]] = 0) do={ add dst-address=8.6.112.6} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.6.112.8}]] = 0) do={ add dst-address=8.6.112.8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
:if ([:len [/ip/route/find comment=basecamp.com and dst-address=8.6.112.9}]] = 0) do={ add dst-address=8.6.112.9} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=basecamp.com }
