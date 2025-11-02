:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150859 and dst-address=103.236.174.0/23]] = 0) do={ add dst-address=103.236.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=157.66.12.0/24]] = 0) do={ add dst-address=157.66.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=157.66.160.0/23]] = 0) do={ add dst-address=157.66.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=157.66.220.0/23]] = 0) do={ add dst-address=157.66.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=157.66.98.0/23]] = 0) do={ add dst-address=157.66.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=160.187.74.0/23]] = 0) do={ add dst-address=160.187.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=160.22.118.0/23]] = 0) do={ add dst-address=160.22.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
:if ([:len [/ip/route/find comment=AS150859 and dst-address=160.30.22.0/23]] = 0) do={ add dst-address=160.30.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150859 }
