:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52263 and dst-address=for_scripts_route/asnv4/AS52263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=138.118.80.0/22]] = 0) do={ add dst-address=138.118.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=154.194.69.0/24]] = 0) do={ add dst-address=154.194.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=170.150.56.0/23]] = 0) do={ add dst-address=170.150.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=170.150.58.0/24]] = 0) do={ add dst-address=170.150.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=170.246.156.0/22]] = 0) do={ add dst-address=170.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=177.93.0.0/19]] = 0) do={ add dst-address=177.93.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=186.121.128.0/21]] = 0) do={ add dst-address=186.121.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=190.113.96.0/19]] = 0) do={ add dst-address=190.113.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=190.171.96.0/19]] = 0) do={ add dst-address=190.171.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=190.217.121.0/24]] = 0) do={ add dst-address=190.217.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=200.105.96.0/21]] = 0) do={ add dst-address=200.105.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=200.229.0.0/24]] = 0) do={ add dst-address=200.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=200.229.2.0/23]] = 0) do={ add dst-address=200.229.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=200.229.4.0/22]] = 0) do={ add dst-address=200.229.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=200.229.8.0/21]] = 0) do={ add dst-address=200.229.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=64.209.9.0/24]] = 0) do={ add dst-address=64.209.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
:if ([:len [/ip/route/find comment=AS52263 and dst-address=8.242.197.0/24]] = 0) do={ add dst-address=8.242.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52263 }
