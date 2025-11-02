:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27782 and dst-address=for_scripts_route/asnv4/AS27782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27782 }
:if ([:len [/ip/route/find comment=AS27782 and dst-address=200.1.12.0/24]] = 0) do={ add dst-address=200.1.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27782 }
:if ([:len [/ip/route/find comment=AS27782 and dst-address=200.1.8.0/22]] = 0) do={ add dst-address=200.1.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27782 }
