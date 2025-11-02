:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267507 and dst-address=for_scripts_route/asnv4/AS267507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=109.176.16.0/24]] = 0) do={ add dst-address=109.176.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=143.14.134.0/23]] = 0) do={ add dst-address=143.14.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=185.21.252.0/24]] = 0) do={ add dst-address=185.21.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=191.96.14.0/24]] = 0) do={ add dst-address=191.96.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=201.182.96.0/22]] = 0) do={ add dst-address=201.182.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=212.38.84.0/24]] = 0) do={ add dst-address=212.38.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
:if ([:len [/ip/route/find comment=AS267507 and dst-address=37.202.218.0/24]] = 0) do={ add dst-address=37.202.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267507 }
