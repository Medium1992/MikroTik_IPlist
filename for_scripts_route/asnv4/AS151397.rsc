:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151397 and dst-address=for_scripts_route/asnv4/AS151397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.10.0/23]] = 0) do={ add dst-address=193.119.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.12.0/23]] = 0) do={ add dst-address=193.119.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.15.0/24]] = 0) do={ add dst-address=193.119.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.17.0/24]] = 0) do={ add dst-address=193.119.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.19.0/24]] = 0) do={ add dst-address=193.119.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.20.0/23]] = 0) do={ add dst-address=193.119.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.22.0/24]] = 0) do={ add dst-address=193.119.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.25.0/24]] = 0) do={ add dst-address=193.119.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.28.0/24]] = 0) do={ add dst-address=193.119.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.30.0/24]] = 0) do={ add dst-address=193.119.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.4.0/24]] = 0) do={ add dst-address=193.119.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.6.0/24]] = 0) do={ add dst-address=193.119.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
:if ([:len [/ip/route/find comment=AS151397 and dst-address=193.119.8.0/24]] = 0) do={ add dst-address=193.119.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151397 }
